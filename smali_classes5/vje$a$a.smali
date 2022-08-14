.class public Lvje$a$a;
.super Ljava/lang/Object;
.source "SuperPptPreviewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvje$a;->a(Lio6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lio6;

.field public final synthetic I:Lvje$a;


# direct methods
.method public constructor <init>(Lvje$a;Lio6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvje$a$a;->I:Lvje$a;

    iput-object p2, p0, Lvje$a$a;->B:Lio6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvje$a$a;->I:Lvje$a;

    iget-object v0, v0, Lvje$a;->a:Lvje$c;

    iget-object v1, p0, Lvje$a$a;->B:Lio6;

    check-cast v1, Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v0, v1}, Lvje$c;->a(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method
