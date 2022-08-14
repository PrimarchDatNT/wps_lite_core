.class public Ljj$a;
.super Ljava/lang/Object;
.source "KStColorsDef.java"

# interfaces
.implements Lml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrj;->c()Lrj;

    move-result-object v0

    iput-object v0, p0, Ljj$a;->a:Lrj;

    return-void
.end method


# virtual methods
.method public a(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljj$a;->a:Lrj;

    invoke-virtual {v0, p1}, Lrj;->s(Lic2;)V

    return-void
.end method
