.class public Lq0h$a$a;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0h$a;->c(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/pm/ResolveInfo;

.field public final synthetic I:Lq0h$a;


# direct methods
.method public constructor <init>(Lq0h$a;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0h$a$a;->I:Lq0h$a;

    iput-object p2, p0, Lq0h$a$a;->B:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0h$a$a;->I:Lq0h$a;

    iget-object v0, v0, Lq0h$a;->a:Lq0h;

    iget-object v1, p0, Lq0h$a$a;->B:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, v1}, Lq0h;->r(Lq0h;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
