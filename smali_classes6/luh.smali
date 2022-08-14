.class public Lluh;
.super Lrdh;
.source "CUpdateCommand.java"


# instance fields
.field public b:Luuh;

.field public c:J

.field public d:Ljuh;


# direct methods
.method public constructor <init>(Luuh;JLjuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    iput-object p1, p0, Lluh;->b:Luuh;

    .line 3
    iput-wide p2, p0, Lluh;->c:J

    .line 4
    iput-object p4, p0, Lluh;->d:Ljuh;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluh;->b:Luuh;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lluh;->d:Ljuh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljuh;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lluh;->b:Luuh;

    iget-wide v1, p0, Lluh;->c:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    iget-wide v2, p0, Lluh;->c:J

    .line 5
    invoke-static {v2, v3}, Liei;->c(J)I

    move-result v2

    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lluh;->b:Luuh;

    invoke-interface {v1}, Luuh;->C1()Lwuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwuh;->F0(Lvuh;)V

    .line 8
    invoke-interface {v0}, Lvuh;->d()V

    .line 9
    iget-object v0, p0, Lluh;->d:Ljuh;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljuh;->a()V

    :cond_1
    return-void
.end method
