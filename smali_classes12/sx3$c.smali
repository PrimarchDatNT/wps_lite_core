.class public Lsx3$c;
.super Ljava/lang/Object;
.source "CustomizeFont.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx3;->e(Lhx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhx3;

.field public final synthetic I:Lsx3;


# direct methods
.method public constructor <init>(Lsx3;Lhx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx3$c;->I:Lsx3;

    iput-object p2, p0, Lsx3$c;->B:Lhx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lsx3$c;->I:Lsx3;

    invoke-static {p2}, Lsx3;->c(Lsx3;)Lbx3;

    move-result-object p2

    iget-object v0, p0, Lsx3$c;->B:Lhx3;

    invoke-virtual {p2, v0}, Lbx3;->z0(Lhx3;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
