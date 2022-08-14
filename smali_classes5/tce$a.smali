.class public Ltce$a;
.super Ljava/lang/Object;
.source "SlideScaleDialogPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltce;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldde;

.field public final synthetic I:Ltce;


# direct methods
.method public constructor <init>(Ltce;Ldde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltce$a;->I:Ltce;

    iput-object p2, p0, Ltce$a;->B:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltce$a;->I:Ltce;

    invoke-virtual {p1}, Ltce;->b()V

    .line 2
    iget-object p1, p0, Ltce$a;->B:Ldde;

    iget-object p1, p1, Ldde;->b:[I

    .line 3
    iget-object v0, p0, Ltce$a;->I:Ltce;

    invoke-static {v0}, Ltce;->a(Ltce;)Lzce;

    move-result-object v0

    iget-object v1, p0, Ltce$a;->B:Ldde;

    iget-object v1, v1, Ldde;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lzce;->f([ILjava/lang/String;)V

    return-void
.end method
