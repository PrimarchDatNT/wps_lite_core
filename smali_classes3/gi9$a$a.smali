.class public Lgi9$a$a;
.super Ljava/lang/Object;
.source "SharePanelHelper.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi9$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi9$a;


# direct methods
.method public constructor <init>(Lgi9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi9$a$a;->a:Lgi9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgi9$a$a;->a:Lgi9$a;

    iget-object p1, p1, Lgi9$a;->c:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    .line 2
    iget-object p1, p0, Lgi9$a$a;->a:Lgi9$a;

    iget-object p1, p1, Lgi9$a;->c:Lwh9;

    invoke-virtual {p1}, Lwh9;->E0()V

    return-void
.end method
