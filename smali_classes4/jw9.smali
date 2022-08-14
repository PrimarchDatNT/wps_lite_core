.class public Ljw9;
.super Ljava/lang/Object;
.source "StarUnLoginProvider.java"

# interfaces
.implements Ldw9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvv9;)V
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object p1, p1, Lvv9;->g:Ljava/util/List;

    invoke-virtual {v0, p1}, Lgp3;->z(Ljava/util/List;)V

    return-void
.end method
