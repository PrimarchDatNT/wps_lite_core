.class public Lrj9$c;
.super Ljava/lang/Object;
.source "EditLinkSharePermissionDialog.java"

# interfaces
.implements Ltj9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$c;->a:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj9$c;->a:Lrj9;

    iput-object p1, v0, Lrj9;->T:Llxp;

    .line 2
    iput-wide p2, v0, Lrj9;->d0:J

    .line 3
    iget p1, v0, Lrj9;->e0:I

    invoke-virtual {v0, p1, p2, p3}, Lrj9;->l3(IJ)V

    return-void
.end method
