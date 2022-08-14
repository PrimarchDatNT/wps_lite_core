.class public La2e$b;
.super Ljava/lang/Object;
.source "ReadNoteOpLogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La2e;


# direct methods
.method public constructor <init>(La2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2e$b;->a:La2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2e$b;->a:La2e;

    invoke-static {p1}, La2e;->f(La2e;)V

    return-void
.end method
