.class public Lv9e$a;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Lkff$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9e;


# direct methods
.method public constructor <init>(Lv9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e$a;->a:Lv9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv9e$a;->a:Lv9e;

    invoke-static {v0}, Lv9e;->o(Lv9e;)Lx9e$m;

    move-result-object v0

    new-instance v1, Lv9e$a$a;

    invoke-direct {v1, p0, p1}, Lv9e$a$a;-><init>(Lv9e$a;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
