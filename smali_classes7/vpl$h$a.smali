.class public Lvpl$h$a;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl$h;


# direct methods
.method public constructor <init>(Lvpl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$h$a;->B:Lvpl$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpl$h$a;->B:Lvpl$h;

    iget-object v0, v0, Lvpl$h;->B:Lvpl;

    invoke-static {v0}, Lvpl;->s2(Lvpl;)Lqpl;

    move-result-object v0

    invoke-interface {v0}, Lqpl;->g()V

    return-void
.end method
