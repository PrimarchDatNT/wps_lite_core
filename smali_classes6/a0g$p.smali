.class public La0g$p;
.super Lxzf$a;
.source "PadInputView.java"


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
    iput-object p1, p0, La0g$p;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0g$p;->B:La0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, La0g;->X6(ZZ)V

    return-void
.end method
