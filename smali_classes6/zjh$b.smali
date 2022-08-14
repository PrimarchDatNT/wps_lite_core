.class public Lzjh$b;
.super Ljava/lang/Object;
.source "SQLbase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Lzjh;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lzjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzjh$b;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Lzjh$b;->b:Lzjh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjh$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 2
    iget-object v0, p0, Lzjh$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3
    iget-object v0, p0, Lzjh$b;->b:Lzjh;

    invoke-static {v0}, Lzjh;->b(Lzjh;)V

    return-void
.end method
