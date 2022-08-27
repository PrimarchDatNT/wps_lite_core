.class public Lo19$a;
.super Ljava/lang/Object;
.source "MultiDocLogic.java"

# interfaces
.implements Lcn/wps/moffice/title/BusinessBaseMultiButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo19;


# direct methods
.method public constructor <init>(Lo19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo19$a;->a:Lo19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultibuttonCanShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo19$a;->a:Lo19;

    invoke-static {v0}, Lo19;->a(Lo19;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
