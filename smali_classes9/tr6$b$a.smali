.class public Ltr6$b$a;
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
    iput-object p1, p0, Ltr6$b$a;->B:Ltr6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr6$b$a;->B:Ltr6$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltr6$b;->onClick(Landroid/view/View;)V

    return-void
.end method
