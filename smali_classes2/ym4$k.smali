.class public Lym4$k;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->z(Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lym4;


# direct methods
.method public constructor <init>(Lym4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$k;->B:Lym4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4$k;->B:Lym4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lym4;->h(Lym4;Z)Z

    .line 2
    iget-object v0, p0, Lym4$k;->B:Lym4;

    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    return-void
.end method
