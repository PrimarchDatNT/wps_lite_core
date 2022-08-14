.class public Le8n$c;
.super Lfb2;
.source "WorksheetDrawingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8n$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Le8n;


# direct methods
.method public constructor <init>(Le8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8n$c;->a:Le8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8n;Le8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le8n$c;-><init>(Le8n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12e9

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Le8n$c$a;

    invoke-direct {p1, p0, v0}, Le8n$c$a;-><init>(Le8n$c;Le8n$a;)V

    return-object p1
.end method
