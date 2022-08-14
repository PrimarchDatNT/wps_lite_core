.class public Le19$a$c;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le19$a;


# direct methods
.method public constructor <init>(Le19$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$a$c;->B:Le19$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le19$a$c;->B:Le19$a;

    iget-object v0, v0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
