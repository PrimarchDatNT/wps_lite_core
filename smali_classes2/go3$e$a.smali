.class public Lgo3$e$a;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Li04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo3$e;


# direct methods
.method public constructor <init>(Lgo3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$e$a;->a:Lgo3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgo3$e$a;->a:Lgo3$e;

    iget-object p1, p1, Lgo3$e;->B:Lgo3;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lgo3;->D(Lgo3;I)V

    :cond_0
    return-void
.end method
