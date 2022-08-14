.class public La0g$r;
.super Ljava/lang/Object;
.source "PadInputView.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$r;->B:La0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0g$r;->B:La0g;

    const/4 v0, 0x1

    iput-boolean v0, p1, La0g;->R2:Z

    .line 2
    invoke-static {p1}, La0g;->u4(La0g;)Lzzf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzzf;->j(Z)V

    return-void
.end method
