.class public Lpse;
.super Lwse;
.source "DriveQingException.java"


# instance fields
.field public S:Lose;


# direct methods
.method public constructor <init>(Ltse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lose;->c()I

    .line 3
    iput-object p1, p0, Lpse;->S:Lose;

    return-void
.end method


# virtual methods
.method public d()Lose;
    .locals 1

    .line 1
    iget-object v0, p0, Lpse;->S:Lose;

    return-object v0
.end method
