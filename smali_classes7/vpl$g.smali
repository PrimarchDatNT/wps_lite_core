.class public Lvpl$g;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$g;->B:Lvpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl$g;->B:Lvpl;

    iget-object v0, v0, Lvpl;->A0:Lxpl;

    invoke-virtual {v0}, Lrzl;->show()V

    return-void
.end method
