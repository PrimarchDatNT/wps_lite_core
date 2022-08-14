.class public Lple$a;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$a;->B:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lple$a;->B:Lple;

    invoke-static {p1}, Lple;->K(Lple;)V

    .line 2
    iget-object p1, p0, Lple$a;->B:Lple;

    invoke-static {p1}, Lple;->e(Lple;)V

    return-void
.end method
