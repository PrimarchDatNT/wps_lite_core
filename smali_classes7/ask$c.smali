.class public Lask$c;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Lk0l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lask;


# direct methods
.method public constructor <init>(Lask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$c;->a:Lask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvi;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lask$c;->a:Lask;

    invoke-static {v0, p1}, Lask;->i(Lask;Lbvi;)Lbvi;

    .line 2
    iget-object p1, p0, Lask$c;->a:Lask;

    invoke-static {p1, p2}, Lask;->j(Lask;Z)V

    return-void
.end method
