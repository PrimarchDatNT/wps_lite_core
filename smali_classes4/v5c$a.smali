.class public Lv5c$a;
.super Ljava/lang/Object;
.source "PlayRenderLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5c;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv5c;


# direct methods
.method public constructor <init>(Lv5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5c$a;->B:Lv5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c$a;->B:Lv5c;

    invoke-virtual {v0}, Lv5c;->d0()V

    return-void
.end method
