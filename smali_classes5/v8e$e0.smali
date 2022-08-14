.class public Lv8e$e0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$e0;->a:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv8e$e0;->a:Lv8e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv8e;->n(Lv8e;Lw8e;)V

    return-void
.end method
