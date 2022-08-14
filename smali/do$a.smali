.class public Ldo$a;
.super Ljava/lang/Object;
.source "KStStyleDef.java"

# interfaces
.implements Lml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgl;->l()Lgl;

    move-result-object v0

    iput-object v0, p0, Ldo$a;->a:Lgl;

    return-void
.end method


# virtual methods
.method public a(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo$a;->a:Lgl;

    invoke-virtual {v0, p1}, Lgl;->u(Lic2;)V

    return-void
.end method
