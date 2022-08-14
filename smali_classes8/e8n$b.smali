.class public final Le8n$b;
.super Lfb2;
.source "WorksheetDrawingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le8n;


# direct methods
.method public constructor <init>(Le8n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8n$b;->a:Le8n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8n;Le8n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le8n$b;-><init>(Le8n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x12de

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Le8n$b;->a:Le8n;

    invoke-static {p1}, Le8n;->f(Le8n;)Le8n$d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
