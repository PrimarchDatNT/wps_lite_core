.class public Lgs4$a$a;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lgs4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgs4$a;


# direct methods
.method public constructor <init>(Lgs4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$a$a;->a:Lgs4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs4$a$a;->a:Lgs4$a;

    iget-object v0, v0, Lgs4$a;->B:Lgs4;

    invoke-static {v0}, Lgs4;->b3(Lgs4;)Lls4;

    move-result-object v0

    invoke-virtual {v0}, Lls4;->m()V

    return-void
.end method
