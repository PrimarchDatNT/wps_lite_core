.class public Lbcd$b;
.super Ljava/lang/Object;
.source "SettingItemController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcd;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbcd;


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcd$b;->B:Lbcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcd$b;->B:Lbcd;

    invoke-static {v0}, Lbcd;->b(Lbcd;)Lzbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcd;->m(Lzbd;)V

    return-void
.end method
