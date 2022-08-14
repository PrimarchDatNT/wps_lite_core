.class public Lzpd$d;
.super Ljava/lang/Object;
.source "InputWaterTextDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpd;->Z2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lzpd;


# direct methods
.method public constructor <init>(Lzpd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpd$d;->I:Lzpd;

    iput-object p2, p0, Lzpd$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpd$d;->I:Lzpd;

    invoke-static {v0}, Lzpd;->Y2(Lzpd;)Lzpd$e;

    move-result-object v0

    iget-object v1, p0, Lzpd$d;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzpd$e;->b(Ljava/lang/String;)V

    return-void
.end method
