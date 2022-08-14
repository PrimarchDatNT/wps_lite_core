.class public Lv9e$a$a;
.super Lw8e;
.source "ShareMailPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9e$a;->c(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Lv9e$a;


# direct methods
.method public constructor <init>(Lv9e$a;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e$a$a;->b:Lv9e$a;

    iput-object p2, p0, Lv9e$a$a;->a:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9e$a$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lv9e$a$a;->b:Lv9e$a;

    iget-object v1, v1, Lv9e$a;->a:Lv9e;

    invoke-static {v1}, Lv9e;->n(Lv9e;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lu8a;->e(Landroid/content/pm/ResolveInfo;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
