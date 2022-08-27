.class public Lzb7$b;
.super Ljava/lang/Object;
.source "PadWpsDriveCompanySwitchView.java"

# interfaces
.implements Loi7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb7;->n6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb7;


# direct methods
.method public constructor <init>(Lzb7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb7$b;->a:Lzb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb7$b;->a:Lzb7;

    invoke-static {v0}, Lzb7;->j6(Lzb7;)Lce9$b;

    move-result-object v0

    invoke-virtual {v0}, Lce9$b;->f()V

    return-void
.end method
