.class public Lf97$c;
.super Lg97;
.source "PhoneWPSDriveTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf97;


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf97$c;->a:Lf97;

    invoke-direct {p0}, Lg97;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterMultiSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf97$c;->a:Lf97;

    invoke-virtual {v0, p1}, Lf97;->U(Z)V

    return-void
.end method

.method public updateSelectStatus(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf97$c;->a:Lf97;

    invoke-virtual {v0, p1, p2}, Lf97;->Y(II)V

    return-void
.end method
