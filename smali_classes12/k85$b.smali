.class public Lk85$b;
.super Ljava/lang/Object;
.source "UploadLocalFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk85;->d()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk85;


# direct methods
.method public constructor <init>(Lk85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk85$b;->B:Lk85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk85$b;->B:Lk85;

    invoke-static {p1}, Lk85;->a(Lk85;)Lk85$e;

    move-result-object p1

    invoke-interface {p1}, Lk85$e;->c()V

    return-void
.end method
