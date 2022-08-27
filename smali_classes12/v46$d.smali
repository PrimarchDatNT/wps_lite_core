.class public Lv46$d;
.super Ljava/lang/Object;
.source "DynamicLibProvider.java"

# interfaces
.implements Lcgh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv46;->m(Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amsterdam/crius/host/DynamicLibBean;

.field public final synthetic b:Lv46$g;

.field public final synthetic c:Lv46;


# direct methods
.method public constructor <init>(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;Lv46$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv46$d;->c:Lv46;

    iput-object p2, p0, Lv46$d;->a:Lcom/amsterdam/crius/host/DynamicLibBean;

    iput-object p3, p0, Lv46$d;->b:Lv46$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv46$d;->c:Lv46;

    iget-object v1, p0, Lv46$d;->a:Lcom/amsterdam/crius/host/DynamicLibBean;

    invoke-static {v0, v1}, Lv46;->e(Lv46;Lcom/amsterdam/crius/host/DynamicLibBean;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lu46;

    iget-object v2, p0, Lv46$d;->a:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v3, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lu46;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/amsterdam/crius/host/DynamicLibBean;)V

    .line 3
    iget-object v0, p0, Lv46$d;->b:Lv46$g;

    iget-object v2, p0, Lv46$d;->a:Lcom/amsterdam/crius/host/DynamicLibBean;

    iget-object v2, v2, Lcom/amsterdam/crius/host/DynamicLibBean;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lv46$g;->a(Ljava/lang/String;Lu46;Ljava/lang/Throwable;)V

    return-void
.end method
