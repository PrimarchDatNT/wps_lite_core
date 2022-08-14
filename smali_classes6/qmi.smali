.class public Lqmi;
.super Lgzl;
.source "CloseCommand.java"


# instance fields
.field public B:Lomi;


# direct methods
.method public constructor <init>(Lzri;Lomi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzl;-><init>()V

    .line 2
    iput-object p2, p0, Lqmi;->B:Lomi;

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqmi;->B:Lomi;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    return-void
.end method
