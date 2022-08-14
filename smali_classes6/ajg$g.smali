.class public Lajg$g;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$g;->B:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajg$g;->B:Lajg;

    invoke-virtual {v0}, Lajg;->T()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lajg;->x:Lo8g;

    iget-object v2, p0, Lajg$g;->B:Lajg;

    iget-object v3, v2, Lajg;->e:Lk2m;

    iget-object v2, v2, Lajg;->h:La7g$b;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v2, v4}, Lo8g;->e(Ljava/lang/String;Lk2m;La7g$b;S)S

    move-result v1

    .line 3
    new-instance v2, Lajg$g$a;

    invoke-direct {v2, p0, v0, v1}, Lajg$g$a;-><init>(Lajg$g;Ljava/lang/String;S)V

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
