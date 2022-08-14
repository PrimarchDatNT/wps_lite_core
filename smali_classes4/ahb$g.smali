.class public Lahb$g;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb;->e(Le8f;Lu7f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu7f$f;

.field public final synthetic I:Le8f;

.field public final synthetic S:Lahb;


# direct methods
.method public constructor <init>(Lahb;Lu7f$f;Le8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahb$g;->S:Lahb;

    iput-object p2, p0, Lahb$g;->B:Lu7f$f;

    iput-object p3, p0, Lahb$g;->I:Le8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lpn3;

    iget-object p2, p0, Lahb$g;->S:Lahb;

    iget-object p2, p2, Lzgb;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lahb$g$b;

    invoke-direct {p2, p0}, Lahb$g$b;-><init>(Lahb$g;)V

    invoke-virtual {p1, p2}, Lpn3;->a(Lqn3;)Lpn3;

    iget-object p2, p0, Lahb$g;->I:Le8f;

    new-instance v0, Lahb$g$a;

    invoke-direct {v0, p0}, Lahb$g$a;-><init>(Lahb$g;)V

    .line 3
    invoke-virtual {p1, p2, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
