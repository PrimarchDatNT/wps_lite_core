.class public La05$b;
.super Ljava/lang/Object;
.source "SaveAsLocalFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La05;->e()Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La05;


# direct methods
.method public constructor <init>(La05;)V
    .locals 0

    .line 1
    iput-object p1, p0, La05$b;->B:La05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La05$b;->B:La05;

    invoke-static {p1}, La05;->a(La05;)La05$e;

    move-result-object p1

    invoke-interface {p1}, La05$e;->c()V

    return-void
.end method
