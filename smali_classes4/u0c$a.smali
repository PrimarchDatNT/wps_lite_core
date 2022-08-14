.class public Lu0c$a;
.super Ljava/lang/Object;
.source "PDFTransaction.java"

# interfaces
.implements Lldh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0c;


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0c$a;->a:Lu0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkdh;Lkdh;)V
    .locals 0

    return-void
.end method

.method public b(Lkdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0c$a;->a:Lu0c;

    iget-object v0, v0, Lu0c;->d:Lol0;

    invoke-virtual {v0, p1}, Lol0;->addLast(Ljava/lang/Object;)V

    return-void
.end method
