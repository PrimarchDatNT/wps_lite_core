.class public Le7l$a;
.super Ljava/lang/Object;
.source "TvProjectionCommand.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le7l;


# direct methods
.method public constructor <init>(Le7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7l$a;->a:Le7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le7l$a;->a:Le7l;

    invoke-virtual {p1}, Le7l;->e()V

    :cond_0
    return-void
.end method
