.class public Lxfg$a;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Logg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$a;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfg$a;->a:Lxfg;

    invoke-virtual {v0, p1}, Lxfg;->h3(Lsi4;)V

    .line 2
    iget-object p1, p0, Lxfg$a;->a:Lxfg;

    const-string v0, "choosesheet"

    invoke-static {p1, v0}, Lxfg;->s3(Lxfg;Ljava/lang/String;)V

    return-void
.end method
