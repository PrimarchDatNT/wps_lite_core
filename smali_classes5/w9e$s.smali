.class public Lw9e$s;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->w0(Landroid/content/res/Resources;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$s;->B:Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9e$s;->B:Lw9e;

    invoke-static {p1}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p1

    new-instance v0, Lw9e$s$a;

    invoke-direct {v0, p0}, Lw9e$s$a;-><init>(Lw9e$s;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
