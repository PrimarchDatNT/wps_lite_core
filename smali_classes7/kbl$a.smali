.class public Lkbl$a;
.super Ljava/lang/Object;
.source "TvProjectionCommand.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkbl;


# direct methods
.method public constructor <init>(Lkbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbl$a;->a:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkbl$a;->a:Lkbl;

    invoke-virtual {p1}, Lkbl;->f()V

    :cond_0
    return-void
.end method
