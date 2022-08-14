.class public Ljrk;
.super Lirk;
.source "AddTextBoxPadCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lirk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lirk;->doExecute(Lzyl;)V

    .line 2
    sget-object p1, Lt8l$i;->Y:Lt8l$i;

    iget p1, p1, Lt8l$i;->B:I

    invoke-static {p1}, Luqh;->executeCommand(I)V

    return-void
.end method
