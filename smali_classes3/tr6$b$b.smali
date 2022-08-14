.class public Ltr6$b$b;
.super Ljava/lang/Object;
.source "CommonBeanDownloadAdAction.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr6$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltr6$b;


# direct methods
.method public constructor <init>(Ltr6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr6$b$b;->B:Ltr6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr6$b$b;->B:Ltr6$b;

    iget-object p1, p1, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltr6$b$b;->B:Ltr6$b;

    iget-object p1, p1, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    invoke-interface {p1}, Ltr6$a;->dismiss()V

    :cond_0
    return-void
.end method
