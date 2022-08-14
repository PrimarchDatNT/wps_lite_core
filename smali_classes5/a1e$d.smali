.class public La1e$d;
.super Ljava/lang/Object;
.source "MiracastController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1e;


# direct methods
.method public constructor <init>(La1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1e$d;->a:La1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La1e$d;->a:La1e;

    invoke-virtual {p1}, La1e;->m()V

    return-void
.end method
