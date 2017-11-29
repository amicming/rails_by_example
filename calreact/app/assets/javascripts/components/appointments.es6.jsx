class Appointments extends React.Component {

  constructor(props) {
    super(props);
    this.state = {
      appointments: this.props.data
    }    
  }

  render () {
    return (
      <div>
        <AppointmentForm />
        <AppointmentsList appointments={this.props.appointments} />
      </div>
    );
  }
}


