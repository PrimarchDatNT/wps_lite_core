.class public Luva$a;
.super Ljava/lang/Object;
.source "OftenUseAppFolderExecutor.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luva;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luva;


# direct methods
.method public constructor <init>(Luva;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luva$a;->b:Luva;

    iput-object p2, p0, Luva$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luva$a;->b:Luva;

    iget-object v0, p0, Luva$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Luva;->f(Luva;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
