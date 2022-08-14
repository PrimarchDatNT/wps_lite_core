.class public Lxal;
.super Lmwk;
.source "FireEventCommand.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lxal;->I:Lvzl;

    .line 3
    iput-object p2, p0, Lxal;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxal;->I:Lvzl;

    iget-object v0, p0, Lxal;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
