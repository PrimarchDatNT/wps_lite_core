.class public Lwmd$b$a$a;
.super Ljava/lang/Object;
.source "SlideRecorder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwmd$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwmd$b$a;


# direct methods
.method public constructor <init>(Lwmd$b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwmd$b$a$a;->I:Lwmd$b$a;

    iput p2, p0, Lwmd$b$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwmd$b$a$a;->I:Lwmd$b$a;

    iget-object p1, p1, Lwmd$b$a;->I:Lwmd$b;

    iget-object p1, p1, Lwmd$b;->B:Lwmd;

    invoke-static {p1}, Lwmd;->b(Lwmd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    iget v0, p0, Lwmd$b$a$a;->B:I

    invoke-virtual {p1, v0}, Lm3o;->a(I)V

    .line 2
    iget-object p1, p0, Lwmd$b$a$a;->I:Lwmd$b$a;

    iget-object p1, p1, Lwmd$b$a;->I:Lwmd$b;

    iget-object p1, p1, Lwmd$b;->B:Lwmd;

    invoke-static {p1}, Lwmd;->f(Lwmd;)V

    return-void
.end method
