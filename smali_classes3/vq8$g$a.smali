.class public Lvq8$g$a;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8$g;->onDeliverData(Lk08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk08;

.field public final synthetic I:Lvq8$g;


# direct methods
.method public constructor <init>(Lvq8$g;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$g$a;->I:Lvq8$g;

    iput-object p2, p0, Lvq8$g$a;->B:Lk08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq8$g$a;->B:Lk08;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvq8$g$a;->I:Lvq8$g;

    iget-object v1, v1, Lvq8$g;->B:Lvq8;

    invoke-static {v1, v0}, Lvq8;->m3(Lvq8;Lk08$b;)V

    :cond_0
    return-void
.end method
