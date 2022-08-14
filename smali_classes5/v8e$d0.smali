.class public Lv8e$d0;
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


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->q:Z

    if-eqz p1, :cond_0

    const-string p1, "ppt_saving_exittobackstage"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
