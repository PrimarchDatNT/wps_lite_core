.class public Lh3e$a$a;
.super Ljava/lang/Object;
.source "PermissionInfoer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh3e$a;


# direct methods
.method public constructor <init>(Lh3e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3e$a$a;->B:Lh3e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3e$a$a;->B:Lh3e$a;

    iget-object v0, v0, Lh3e$a;->i0:Lh3e;

    invoke-virtual {v0}, Lh3e;->c()V

    return-void
.end method
