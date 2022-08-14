.class public Lukc$c;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lukc;->X2(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lukc;


# direct methods
.method public constructor <init>(Lukc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lukc$c;->I:Lukc;

    iput-boolean p2, p0, Lukc$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lukc$c;->I:Lukc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lukc;->U2(Lukc;Z)Z

    .line 2
    iget-object p1, p0, Lukc$c;->I:Lukc;

    iget-object p1, p1, Lukc;->B:Lukc$j;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lukc$j;->b()V

    .line 4
    iget-boolean p1, p0, Lukc$c;->B:Z

    if-eqz p1, :cond_0

    const-string p1, "cant_convert_send_feedback_button"

    .line 5
    invoke-static {p1}, Laf9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
