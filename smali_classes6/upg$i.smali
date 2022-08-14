.class public Lupg$i;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupg;


# direct methods
.method public constructor <init>(Lupg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$i;->B:Lupg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lupg$i;->B:Lupg;

    iget-object p1, p1, Lupg;->a:Lmpg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmpg;->u()V

    .line 3
    :cond_0
    iget-object p1, p0, Lupg$i;->B:Lupg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lupg;->z(Lupg;Z)Z

    const-string p1, "et"

    const-string v0, "ignore"

    .line 4
    invoke-static {p1, v0}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
